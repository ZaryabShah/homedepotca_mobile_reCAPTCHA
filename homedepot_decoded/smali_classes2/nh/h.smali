.class public final Lnh/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lnh/h;


# instance fields
.field public a:Ljf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lnh/h;
    .locals 3

    .line 1
    sget-object v0, Lnh/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnh/h;->c:Lnh/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnh/h;->c:Lnh/h;

    .line 17
    .line 18
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh/h;->c:Lnh/h;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnh/h;->a:Ljf/l;

    .line 14
    .line 15
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnh/h;->a:Ljf/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnh/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
