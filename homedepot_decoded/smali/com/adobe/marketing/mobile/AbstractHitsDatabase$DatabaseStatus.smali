.class final enum Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
.super Ljava/lang/Enum;
.source "AbstractHitsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AbstractHitsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DatabaseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

.field public static final synthetic e:[Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 10
    .line 11
    const-string v3, "FATAL_ERROR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->e:[Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->e:[Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 8
    .line 9
    return-object v0
.end method
