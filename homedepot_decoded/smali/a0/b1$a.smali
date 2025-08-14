.class public final La0/b1$a;
.super Ljava/lang/Object;
.source "SettableImageProxyBundle.java"

# interfaces
.implements Ll3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b$c<",
        "Landroidx/camera/core/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La0/b1;


# direct methods
.method public constructor <init>(La0/b1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/b1$a;->e:La0/b1;

    .line 2
    .line 3
    iput p2, p0, La0/b1$a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La0/b1$a;->e:La0/b1;

    .line 2
    .line 3
    iget-object v0, v0, La0/b1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La0/b1$a;->e:La0/b1;

    .line 7
    .line 8
    iget-object v1, v1, La0/b1;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v2, p0, La0/b1$a;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string p1, "getImageProxy(id: "

    .line 17
    .line 18
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, La0/b1$a;->d:I

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
