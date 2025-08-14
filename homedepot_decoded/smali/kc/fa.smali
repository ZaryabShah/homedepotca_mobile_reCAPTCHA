.class public final Lkc/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static volatile b:Lkc/fa;

.field public static volatile c:Lkc/fa;

.field public static final d:Lkc/fa;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkc/ea;",
            "Lkc/ta<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/fa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/fa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/fa;->d:Lkc/fa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkc/fa;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkc/fa;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lkc/fa;
    .locals 2

    .line 1
    sget-object v0, Lkc/fa;->b:Lkc/fa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkc/fa;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkc/fa;->b:Lkc/fa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkc/fa;->d:Lkc/fa;

    .line 13
    .line 14
    sput-object v0, Lkc/fa;->b:Lkc/fa;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method
