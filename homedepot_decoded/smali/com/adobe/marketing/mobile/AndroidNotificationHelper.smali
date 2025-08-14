.class Lcom/adobe/marketing/mobile/AndroidNotificationHelper;
.super Ljava/lang/Object;
.source "AndroidNotificationHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;->d:Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;

    .line 9
    .line 10
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;->e:Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;

    .line 16
    .line 17
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
