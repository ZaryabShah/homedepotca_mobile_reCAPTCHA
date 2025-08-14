.class public final Le1/b$a$a;
.super Lll/k;
.source "AlertDialog.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b$a;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
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


# direct methods
.method public constructor <init>(Lm2/o0;ILm2/o0;I)V
    .locals 0

    iput-object p1, p0, Le1/b$a$a;->d:Lm2/o0;

    iput p2, p0, Le1/b$a$a;->e:I

    iput-object p3, p0, Le1/b$a$a;->f:Lm2/o0;

    iput p4, p0, Le1/b$a$a;->g:I

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
    iget-object v0, p0, Le1/b$a$a;->d:Lm2/o0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Le1/b$a$a;->e:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Le1/b$a$a;->f:Lm2/o0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Le1/b$a$a;->g:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 28
    .line 29
    return-object p1
.end method
