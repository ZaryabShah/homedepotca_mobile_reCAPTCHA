.class public final Ljh/b$f;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Ljh/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/b;->b(Loc/a;ILdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljh/b;

.field public final synthetic c:Loc/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lul/j;Ljh/b;Loc/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/b$f;->a:Lul/i;

    .line 2
    .line 3
    iput-object p2, p0, Ljh/b$f;->b:Ljh/b;

    .line 4
    .line 5
    iput-object p3, p0, Ljh/b$f;->c:Loc/a;

    .line 6
    .line 7
    iput p4, p0, Ljh/b$f;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Loc/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljh/b$f;->b:Ljh/b;

    .line 4
    .line 5
    iget-object v1, p0, Ljh/b$f;->c:Loc/a;

    .line 6
    .line 7
    iget v2, p0, Ljh/b$f;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Ljh/b$f;->a:Lul/i;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Ljh/b;->a(Ljh/b;Loc/b;Loc/a;ILul/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ljh/b$f;->a:Lul/i;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v1, "internal error; no GoogleMap available"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "internal error; no GoogleMap available to animate position"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/b$f;->a:Lul/i;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Animation cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
