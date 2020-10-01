/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 7);

/*Start Emerency List For Bosnia */
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('218','122','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('218','123','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('218','124','','');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','03','122','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','03','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','03','124','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','05','122','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','05','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','05','124','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','90','122','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','90','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('218','90','124','','full');
/*End Emerency List For Bosnia */

COMMIT TRANSACTION;