.class public final Le1/i5$a;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i5;->a(Le1/c2;JJLkl/q;ZLkl/t;Lh1/g;I)V
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
.field public final synthetic d:Le1/i5;

.field public final synthetic e:Le1/c2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Le1/c2;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Lkl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/t<",
            "Ljava/lang/Float;",
            "Ly1/s;",
            "Ly1/s;",
            "Ljava/lang/Float;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le1/i5;Le1/c2;JJLkl/q;ZLkl/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i5;",
            "Le1/c2;",
            "JJ",
            "Lkl/q<",
            "-",
            "Le1/c2;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Ly1/s;",
            ">;Z",
            "Lkl/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ly1/s;",
            "-",
            "Ly1/s;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i5$a;->d:Le1/i5;

    iput-object p2, p0, Le1/i5$a;->e:Le1/c2;

    iput-wide p3, p0, Le1/i5$a;->f:J

    iput-wide p5, p0, Le1/i5$a;->g:J

    iput-object p7, p0, Le1/i5$a;->h:Lkl/q;

    iput-boolean p8, p0, Le1/i5$a;->i:Z

    iput-object p9, p0, Le1/i5$a;->j:Lkl/t;

    iput p10, p0, Le1/i5$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/i5$a;->d:Le1/i5;

    .line 10
    .line 11
    iget-object v1, p0, Le1/i5$a;->e:Le1/c2;

    .line 12
    .line 13
    iget-wide v2, p0, Le1/i5$a;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Le1/i5$a;->g:J

    .line 16
    .line 17
    iget-object v6, p0, Le1/i5$a;->h:Lkl/q;

    .line 18
    .line 19
    iget-boolean v7, p0, Le1/i5$a;->i:Z

    .line 20
    .line 21
    iget-object v8, p0, Le1/i5$a;->j:Lkl/t;

    .line 22
    .line 23
    iget p1, p0, Le1/i5$a;->k:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v10}, Le1/i5;->a(Le1/c2;JJLkl/q;ZLkl/t;Lh1/g;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
