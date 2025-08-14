.class public final Lef/a;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "experimentId"

    .line 2
    .line 3
    const-string v1, "experimentStartTime"

    .line 4
    .line 5
    const-string v2, "timeToLiveMillis"

    .line 6
    .line 7
    const-string v3, "triggerTimeoutMillis"

    .line 8
    .line 9
    const-string v4, "variantId"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lef/a;->g:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lef/a;->h:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lef/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lef/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lef/a;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-wide p5, p0, Lef/a;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lef/a;->f:J

    .line 15
    .line 16
    return-void
.end method
