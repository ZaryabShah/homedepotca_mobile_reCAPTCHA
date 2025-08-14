.class public final Lt0/n;
.super Lll/k;
.source "Border.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly1/n;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:La2/g;


# direct methods
.method public constructor <init>(Ly1/n;JJLa2/g;)V
    .locals 0

    iput-object p1, p0, Lt0/n;->d:Ly1/n;

    iput-wide p2, p0, Lt0/n;->e:J

    iput-wide p4, p0, Lt0/n;->f:J

    iput-object p6, p0, Lt0/n;->g:La2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/d;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, La2/d;->M0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt0/n;->d:Ly1/n;

    .line 13
    .line 14
    iget-wide v2, p0, Lt0/n;->e:J

    .line 15
    .line 16
    iget-wide v4, p0, Lt0/n;->f:J

    .line 17
    .line 18
    iget-object v7, p0, Lt0/n;->g:La2/g;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v8, 0x68

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, La2/f;->v0(La2/f;Ly1/n;JJFLa2/g;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
