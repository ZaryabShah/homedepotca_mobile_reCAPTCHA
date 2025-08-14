.class public final Le1/q4$b;
.super Lll/k;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q4;->b(Ljava/lang/String;Lkl/p;ZZLa3/g0;Lv0/k;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;Lw0/p0;Lkl/p;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lv0/k;

.field public final synthetic g:Le1/o4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IILv0/k;Le1/o4;ZZ)V
    .locals 0

    iput-boolean p5, p0, Le1/q4$b;->d:Z

    iput-boolean p6, p0, Le1/q4$b;->e:Z

    iput-object p3, p0, Le1/q4$b;->f:Lv0/k;

    iput-object p4, p0, Le1/q4$b;->g:Le1/o4;

    iput p1, p0, Le1/q4$b;->h:I

    iput p2, p0, Le1/q4$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v8}, Lh1/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v8}, Lh1/g;->E()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    sget-object v0, Le1/q4;->a:Le1/q4;

    .line 29
    .line 30
    iget-boolean v1, p0, Le1/q4$b;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Le1/q4$b;->e:Z

    .line 33
    .line 34
    iget-object v3, p0, Le1/q4$b;->f:Lv0/k;

    .line 35
    .line 36
    iget-object v4, p0, Le1/q4$b;->g:Le1/o4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 p1, 0xc00000

    .line 42
    .line 43
    iget p2, p0, Le1/q4$b;->h:I

    .line 44
    .line 45
    shr-int/lit8 v9, p2, 0x6

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0xe

    .line 48
    .line 49
    or-int/2addr p1, v9

    .line 50
    shr-int/lit8 v9, p2, 0xf

    .line 51
    .line 52
    and-int/lit8 v9, v9, 0x70

    .line 53
    .line 54
    or-int/2addr p1, v9

    .line 55
    shr-int/lit8 p2, p2, 0x9

    .line 56
    .line 57
    and-int/lit16 p2, p2, 0x380

    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    iget p2, p0, Le1/q4$b;->i:I

    .line 61
    .line 62
    shl-int/lit8 p2, p2, 0x6

    .line 63
    .line 64
    and-int/lit16 p2, p2, 0x1c00

    .line 65
    .line 66
    or-int v9, p1, p2

    .line 67
    .line 68
    const/16 v10, 0x70

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v10}, Le1/q4;->a(ZZLv0/k;Le1/o4;Ly1/j0;FFLh1/g;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 74
    .line 75
    return-object p1
.end method
