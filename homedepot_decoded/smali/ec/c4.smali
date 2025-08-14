.class public final Lec/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static volatile b:Lec/c4;

.field public static volatile c:Lec/c4;

.field public static final d:Lec/c4;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lec/b4;",
            "Lec/o4<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/c4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec/c4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/c4;->d:Lec/c4;

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

    iput-object v0, p0, Lec/c4;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lec/c4;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lec/c4;
    .locals 2

    .line 1
    sget-object v0, Lec/c4;->b:Lec/c4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lec/c4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lec/c4;->b:Lec/c4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lec/c4;->d:Lec/c4;

    .line 13
    .line 14
    sput-object v0, Lec/c4;->b:Lec/c4;

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
.method public final b(Lec/n5;I)Lec/o4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lec/n5;",
            ">(TContainingType;I)",
            "Lec/o4<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c4;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lec/b4;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lec/b4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lec/o4;

    .line 13
    .line 14
    return-object p1
.end method
