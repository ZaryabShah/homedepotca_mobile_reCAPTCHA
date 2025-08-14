.class public final Ld1/b0$f;
.super Lll/k;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld1/b0;


# direct methods
.method public constructor <init>(Ld1/b0;)V
    .locals 0

    iput-object p1, p0, Ld1/b0$f;->d:Ld1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/b0$f;->d:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, La3/x;->a:Lu2/b;

    .line 14
    .line 15
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, Lfc/z;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1, v2, v3}, Ld1/b0;->e(Lu2/b;J)La3/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Ld1/b0;->c:Lkl/l;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ld1/b0;->q:La3/x;

    .line 36
    .line 37
    iget-wide v3, v1, La3/x;->b:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-static {v2, v1, v3, v4, v5}, La3/x;->b(La3/x;Lu2/b;JI)La3/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ld1/b0;->q:La3/x;

    .line 46
    .line 47
    iget-object v0, v0, Ld1/b0;->d:Lc1/o2;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lc1/o2;->k:Z

    .line 54
    .line 55
    :goto_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 56
    .line 57
    return-object v0
.end method
