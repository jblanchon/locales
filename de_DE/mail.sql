INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (1, 'de_DE', '{WEB_TITLE} - Jemand hat eine Frage zu Ihrer Anzeige', '<p>Hallo {CONTACT_NAME}!</p>\n<p>{USER_NAME} ({USER_EMAIL}, {USER_PHONE}) hat Ihnen eine Nachricht zu Ihrer Anzeige {ITEM_TITLE} geschrieben:</p>\n<p>{COMMENT}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (2, 'de_DE', 'Bitte bestätigen Sie Ihr {WEB_TITLE}-Konto', '<p>Hallo {USER_NAME},</p>\n<p>Bitte bestätigen Sie Ihre Registrierung durch Anklicken des folgenden Links: {VALIDATION_LINK}</p>\n<p>Danke!</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (3, 'de_DE', '{WEB_TITLE} - Registrierung erfolgreich!', '<p>Hallo {USER_NAME},</p>\n<p>Sie haben sich erfolgreich für die Seite {WEB_TITLE} registriert.</p>\n<p>Danke!</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (4, 'de_DE', 'Folgendes habe ich bei {WEB_TITLE} entdeckt', '<p>Hallo {FRIEND_NAME},</p>\n<p>{USER_NAME} möchte Sie über folgende Anzeige informieren:</p>\n<p>{ITEM_URL}</p>\n<p>Nachricht:</p>\n<p>{COMMENT}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (5, 'de_DE', '{WEB_TITLE} - Neue Anzeigen der letzten Stunde', '<p>Hallo {USER_NAME},</p>\n<p>innerhalb der letzten Stunde wurden folgende neue Anzeigen veröffentlicht:</p>\n<p>{ADS}</p>\n<p>-------------</p>\n<p>Sie können diese Benachrichtigung abbestellen unter {UNSUB_LINK}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (6, 'de_DE', '{WEB_TITLE} - Neue Anzeigen des letzten Tages', '<p>Hallo {USER_NAME},</p>\n<p>innerhalb des letzten Tages wurden folgende neue Anzeigen veröffentlicht:</p>\n<p>{ADS}</p>\n<p>-------------</p>\n<p>Sie können diese Benachrichtigung abbestellen unter {UNSUB_LINK}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (7, 'de_DE', '{WEB_TITLE} - Neue Anzeigen der letzten Woche', '<p>Hallo {USER_NAME},</p>\n<p>innerhalb der letzten Woche wurden folgende neue Anzeigen veröffentlicht:</p>\n<p>{ADS}</p>\n<p>-------------</p>\n<p>Sie können diese Benachrichtigung abbestellen unter {UNSUB_LINK}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (8, 'de_DE', '{WEB_TITLE} - Neue Anzeige', '<p>Hallo {USER_NAME},</p>\n<p>folgende neue Anzeige wurde veröffentlicht:</p>\n<p>{ADS}</p>\n<p>-------------</p>\n<p>Sie können diese Benachrichtigung abbestellen unter {UNSUB_LINK}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (9, 'de_DE', '{WEB_TITLE} - Neuer Kommentar zur Anzeige mit der ID {ITEM_ID}', '<p>Zur Anzeige {ITEM_ID} wurde ein neuer Kommentar verfasst<br>URL: {ITEM_URL}</p>\n<p>Titel: {COMMENT_TITLE}<br>Kommentar: {COMMENT_TEXT}<br>Autor: {COMMENT_AUTHOR}<br>eMail.Adresse: {COMMENT_EMAIL}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (10, 'de_DE', '{WEB_TITLE} - Optionen bearbeiten für die Anzeige mit der ID {ITEM_ID}', '<div><p>Hallo {USER_NAME},</p>\n<p>Sie sind bei {WEB_TITLE} nicht registriert, aber Sie können die Anzeige {ITEM_TITLE} trotzdem innerhalb eines kurzen Zeitraumes bearbeiten.</p>\n<p>Ändern können Sie Ihre Anzeige unter {EDIT_LINK}</p>\n<p>Löschen können Sie Ihre Anzeige unter {DELETE_LINK}</p>\n\n<p>Wenn Sie sich als Benutzer registrieren lassen, haben Sie vollen Zugriff auf Ihre Anzeigen.</p>\n<p>Mit freundlichen Grüßen,</p>\n{WEB_TITLE}</div>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (11, 'de_DE', '{WEB_TITLE} - Bestätigen Sie Ihre Anzeige', '<p>Hallo {USER_NAME},</p>\n<p>Sie erhalten diese eMail, weil auf {WEB_TITLE} eine Anzeige mit Ihrer eMail-Adresse veröffentlicht wurde. Bitte bestätigen Sie die Anzeige, indem Sie auf den Link am Ende diesre eMail klicken. Sollten Sie diese Anzeige nicht veröffentlicht haben ignorieren Sie einfach diese eMail.</p>\n<p>Anzeigendetails:</p>\n<p>Kontakt: {USER_NAME}<br>eMail: {USER_EMAIL}</p>\n<p>{ITEM_DESCRIPTION_ALL_LANGUAGES}</p>\n<p>Preis: {ITEM_PRICE}<br>Land: {ITEM_COUNTRY}<br>Bundesland: {ITEM_REGION}<br>Stadt: {ITEM_CITY}<br>URL {ITEM_URL}<br><br>Bestätigen Sie Ihre Anzeige unter {VALIDATION_LINK}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (12, 'de_DE', '{WEB_TITLE} - Neue Anzeige', '<div><p>Hallo {WEB_TITLE}-Administrator,</p>\n<p>Sie erhalten diese eMail, weil auf {WEB_TITLE} eine Anzeige veröffentlicht wurde.</p>\n<p>Anzeigendetails:</p>\n<p>Kontakt: {USER_NAME}<br>eMail: {USER_EMAIL}</p>\n<p>{ITEM_DESCRIPTION_ALL_LANGUAGES}</p>\n<p>Preis: {ITEM_PRICE}<br>Land: {ITEM_COUNTRY}<br>Bundesland: {ITEM_REGION}<br>Stadt: {ITEM_CITY}<br>URL: {ITEM_URL}<br><br>Sie können die Anzeige bearbeiten unter {EDIT_LINK}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p></div>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (13, 'de_DE', '{WEB_TITLE} - Wiederherstellen Ihres Passwortes', '<p>Hallo {USER_NAME},</p>\n<p>Sie erhalten diese eMail, weil Sie auf {WEB_TITLE} Hilfe zu Ihrem Passwort angefordert haben. Stellen Sie Ihr Passwort wieder her unter {PASSWORD_LINK}</p>\n<p>Achtung, der Link wird nach 24 Stunden ungültig!</p>\n<p>Sollten Sie Ihr Passwort nicht vergessen haben ignorieren Sie einfach diese eMail. Die Anfrage erfolgte vom Rechner mit der IP-Adresse {IP_ADDRESS} am {DATE_TIME}.</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (14, 'de_DE', '{WEB_TITLE} - Ändern Ihrer eMail-Adresse', '<p>Hallo {USER_NAME}</p>\n<p>Sie erhalten diese eMail, weil Sie auf {WEB_TITLE} Ihre eMail-Adresse ändern möchten. Bestätigen Sie die neue eMail-Adresse unter {VALIDATION_LINK}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (15, 'de_DE', 'Bitte bestätigen Sie Ihre Benachrichtigung', '<p>Hallo {USER_NAME},</p>\n<p>bestätigen Sie Ihre Anmeldung für Benachrichtigungen unter {VALIDATION_LINK}</p>\n<p>Danke!</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (16, 'de_DE', '{WEB_TITLE} - Ihr Kommentar wurde freigeschaltet', '<p>Hallo {COMMENT_AUTHOR},</p>\n<p>Ihr Kommentar zur Anzeige {ITEM_URL} wurde freigeschaltet.</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (17, 'de_DE', '{WEB_TITLE} - Bestätigen Sie Ihre Anzeige', '<p>Hallo {USER_NAME},</p>\n<p>Sie erhalten diese E-Mail, weil Sie eine Anzeige bei {WEB_TITLE} aufgegeben haben. Bitte bestätigen Sie Ihre Anzeige, indem Sie auf den Link am Ende dieser E-Mail klicken. Falls Sie die Anzeige nicht aufgegeben haben, ignorieren Sie bitte diese E-Mail.</p>\n<p>Anzeigendetails:</p>\n<p>Kontaktname: {USER_NAME}<br />Kontakt-E-Mail: {USER_EMAIL}</p>\n<p>{ITEM_DESCRIPTION_ALL_LANGUAGES}</p>\n<p>Preis: {ITEM_PRICE}<br />Land: {ITEM_COUNTRY}<br />Region: {ITEM_REGION}<br />Stadt: {ITEM_CITY}<br />URL: {ITEM_URL}<br /><br />Bestätigen Sie Ihre Anzeige: {VALIDATION_LINK}</p>\n\n<p>Sie sind bei {WEB_TITLE} nicht registriert, aber Sie können für kurze Zeit dennoch Ihre Anzeige {ITEM_TITLE} ändern oder löschen.</p>\n<p>URL zum Ändern: {EDIT_LINK}</p>\n<p>URL zum Löschen: {DELETE_LINK}</p>\n\n<p>Wenn Sie sich als Benutzer registrieren, erhalten Sie vollen Zugriff auf alle Bearbeitungsfunktionen.</p>\n<p>Mit freundlichen Grüßen,</p>\n{WEB_TITLE}'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (18, 'de_DE', '{WEB_TITLE} - Neuer Benutzer', '<div><p>Hallo {WEB_TITLE}-Administrator,</p>\n<p>Sie erhalten diese E-Mail, weil ein neue Benutzer bei {WEB_TITLE} angelegt wurde.</p>\n<p>Benutzerdetails:</p>\n<p>Name: {USER_NAME}<br />E-Mail: {USER_EMAIL}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p></div>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (19, 'de_DE', '{WEB_TITLE} - Jemand hat eine Frage an Sie', '<p>Hallo {CONTACT_NAME}!</p>\n<p>{USER_NAME} ({USER_EMAIL}, {USER_PHONE}) hat Ihnen folgende Nachricht hinterlassen:</p>\n<p>{COMMENT}</p>\n<p>Mit freundlichen Grüßen,</p>\n<p>{WEB_TITLE}</p>'); 
INSERT INTO /*TABLE_PREFIX*/t_pages_description (fk_i_pages_id, fk_c_locale_code, s_title, s_text)  VALUES (20, 'de_DE', '{WEB_TITLE} - Neuer Kommentar zur Anzeige mit der ID {ITEM_ID}', '<p>Es gibt einen neuen Kommentar zur Anzeige mit der ID {ITEM_ID} <br />URL: {ITEM_URL}</p>\n<p>Titel: {COMMENT_TITLE}<br />Kommentar: {COMMENT_TEXT}<br />Autor: {COMMENT_AUTHOR}<br />E-Mail des Autors: {COMMENT_EMAIL}</p>'); 