.class public final Lck/c;
.super Lrj/f;
.source "NewThreadScheduler.java"


# static fields
.field public static final a:Lck/e;

.field public static final b:Lck/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lck/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/c;->b:Lck/c;

    .line 7
    .line 8
    const-string v0, "rx2.newthread-priority"

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lck/e;

    .line 31
    .line 32
    const-string v2, "RxNewThreadScheduler"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lck/c;->a:Lck/e;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrj/f$a;
    .locals 2

    .line 1
    new-instance v0, Lck/d;

    .line 2
    .line 3
    sget-object v1, Lck/c;->a:Lck/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lck/d;-><init>(Lck/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
