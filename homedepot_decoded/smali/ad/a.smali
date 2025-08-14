.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/a$b;,
        Lad/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lad/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lad/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lad/b;)Landroid/util/SparseArray;
    .param p1    # Lad/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/b;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public final c(Lad/b;)V
    .locals 2
    .param p1    # Lad/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lad/b;->a:Lad/b$a;

    .line 2
    .line 3
    iget v1, v0, Lad/b$a;->a:I

    .line 4
    .line 5
    iget v0, v0, Lad/b$a;->e:I

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lad/a;->a(Lad/b;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lad/a;->b()Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lad/a$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lad/a$a;-><init>(Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lad/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p0, Lad/a;->b:Lad/a$b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lad/a$b;->a(Lad/a$a;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lad/a;->b:Lad/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lad/a$b;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lad/a;->b:Lad/a$b;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
