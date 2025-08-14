.class public final Le1/n3$a;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n3;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o0;

.field public final synthetic e:I

.field public final synthetic f:Lm2/o0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lm2/o0;ILm2/o0;II)V
    .locals 0

    iput-object p1, p0, Le1/n3$a;->d:Lm2/o0;

    iput p2, p0, Le1/n3$a;->e:I

    iput-object p3, p0, Le1/n3$a;->f:Lm2/o0;

    iput p4, p0, Le1/n3$a;->g:I

    iput p5, p0, Le1/n3$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/n3$a;->d:Lm2/o0;

    .line 9
    .line 10
    iget v1, p0, Le1/n3$a;->e:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le1/n3$a;->f:Lm2/o0;

    .line 17
    .line 18
    iget v1, p0, Le1/n3$a;->g:I

    .line 19
    .line 20
    iget v2, p0, Le1/n3$a;->h:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 26
    .line 27
    return-object p1
.end method
