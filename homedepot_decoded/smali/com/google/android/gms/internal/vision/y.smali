.class public final Lcom/google/android/gms/internal/vision/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/y$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/vision/y;

.field public static volatile c:Lcom/google/android/gms/internal/vision/y;

.field public static final d:Lcom/google/android/gms/internal/vision/y;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/vision/y$a;",
            "Lcom/google/android/gms/internal/vision/a0$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/y;->d:Lcom/google/android/gms/internal/vision/y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/y;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/y;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/vision/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/y;->b:Lcom/google/android/gms/internal/vision/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/vision/y;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/y;->b:Lcom/google/android/gms/internal/vision/y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/y;->d:Lcom/google/android/gms/internal/vision/y;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/vision/y;->b:Lcom/google/android/gms/internal/vision/y;

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


# virtual methods
.method public final a(ILmc/m1;)Lcom/google/android/gms/internal/vision/a0$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/vision/y$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$d;

    .line 13
    .line 14
    return-object p1
.end method
