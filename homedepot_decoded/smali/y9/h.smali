.class public final Ly9/h;
.super Ljava/lang/Object;
.source "LoadEventInfo.java"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLra/h;J)V
    .locals 8

    .line 1
    iget-object p1, p3, Lra/h;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v2, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly9/h;->a:Ljava/util/Map;

    .line 6
    iput-wide p2, p0, Ly9/h;->b:J

    .line 7
    iput-wide p4, p0, Ly9/h;->c:J

    .line 8
    iput-wide p6, p0, Ly9/h;->d:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Ly9/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
