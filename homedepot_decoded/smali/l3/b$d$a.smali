.class public final Ll3/b$d$a;
.super Ll3/a;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ll3/b$d;


# direct methods
.method public constructor <init>(Ll3/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/b$d$a;->k:Ll3/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ll3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/b$d$a;->k:Ll3/b$d;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/b$d;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll3/b$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "tag=["

    .line 17
    .line 18
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ll3/b$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
