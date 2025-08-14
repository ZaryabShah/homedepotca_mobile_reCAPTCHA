.class public final Le1/q4$a;
.super Lll/k;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q4;->a(ZZLv0/k;Le1/o4;Ly1/j0;FFLh1/g;II)V
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
.field public final synthetic d:Le1/q4;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lv0/k;

.field public final synthetic h:Le1/o4;

.field public final synthetic i:Ly1/j0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Le1/q4;ZZLv0/k;Le1/o4;Ly1/j0;FFII)V
    .locals 0

    iput-object p1, p0, Le1/q4$a;->d:Le1/q4;

    iput-boolean p2, p0, Le1/q4$a;->e:Z

    iput-boolean p3, p0, Le1/q4$a;->f:Z

    iput-object p4, p0, Le1/q4$a;->g:Lv0/k;

    iput-object p5, p0, Le1/q4$a;->h:Le1/o4;

    iput-object p6, p0, Le1/q4$a;->i:Ly1/j0;

    iput p7, p0, Le1/q4$a;->j:F

    iput p8, p0, Le1/q4$a;->k:F

    iput p9, p0, Le1/q4$a;->l:I

    iput p10, p0, Le1/q4$a;->m:I

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
    iget-object v0, p0, Le1/q4$a;->d:Le1/q4;

    .line 10
    .line 11
    iget-boolean v1, p0, Le1/q4$a;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Le1/q4$a;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Le1/q4$a;->g:Lv0/k;

    .line 16
    .line 17
    iget-object v4, p0, Le1/q4$a;->h:Le1/o4;

    .line 18
    .line 19
    iget-object v5, p0, Le1/q4$a;->i:Ly1/j0;

    .line 20
    .line 21
    iget v6, p0, Le1/q4$a;->j:F

    .line 22
    .line 23
    iget v7, p0, Le1/q4$a;->k:F

    .line 24
    .line 25
    iget p1, p0, Le1/q4$a;->l:I

    .line 26
    .line 27
    or-int/lit8 v9, p1, 0x1

    .line 28
    .line 29
    iget v10, p0, Le1/q4$a;->m:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Le1/q4;->a(ZZLv0/k;Le1/o4;Ly1/j0;FFLh1/g;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object p1
.end method
