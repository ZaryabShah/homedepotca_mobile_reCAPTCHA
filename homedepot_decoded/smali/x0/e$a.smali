.class public final Lx0/e$a;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V
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
.field public final synthetic d:Lt1/h;

.field public final synthetic e:Lx0/m0;

.field public final synthetic f:Lw0/p0;

.field public final synthetic g:Z

.field public final synthetic h:Lw0/c$k;

.field public final synthetic i:Lt1/a$b;

.field public final synthetic j:Lu0/f0;

.field public final synthetic k:Z

.field public final synthetic l:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx0/j0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lx0/m0;",
            "Lw0/p0;",
            "Z",
            "Lw0/c$k;",
            "Lt1/a$b;",
            "Lu0/f0;",
            "Z",
            "Lkl/l<",
            "-",
            "Lx0/j0;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/e$a;->d:Lt1/h;

    iput-object p2, p0, Lx0/e$a;->e:Lx0/m0;

    iput-object p3, p0, Lx0/e$a;->f:Lw0/p0;

    iput-boolean p4, p0, Lx0/e$a;->g:Z

    iput-object p5, p0, Lx0/e$a;->h:Lw0/c$k;

    iput-object p6, p0, Lx0/e$a;->i:Lt1/a$b;

    iput-object p7, p0, Lx0/e$a;->j:Lu0/f0;

    iput-boolean p8, p0, Lx0/e$a;->k:Z

    iput-object p9, p0, Lx0/e$a;->l:Lkl/l;

    iput p10, p0, Lx0/e$a;->m:I

    iput p11, p0, Lx0/e$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lx0/e$a;->d:Lt1/h;

    .line 10
    .line 11
    iget-object v1, p0, Lx0/e$a;->e:Lx0/m0;

    .line 12
    .line 13
    iget-object v2, p0, Lx0/e$a;->f:Lw0/p0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lx0/e$a;->g:Z

    .line 16
    .line 17
    iget-object v4, p0, Lx0/e$a;->h:Lw0/c$k;

    .line 18
    .line 19
    iget-object v5, p0, Lx0/e$a;->i:Lt1/a$b;

    .line 20
    .line 21
    iget-object v6, p0, Lx0/e$a;->j:Lu0/f0;

    .line 22
    .line 23
    iget-boolean v7, p0, Lx0/e$a;->k:Z

    .line 24
    .line 25
    iget-object v8, p0, Lx0/e$a;->l:Lkl/l;

    .line 26
    .line 27
    iget p1, p0, Lx0/e$a;->m:I

    .line 28
    .line 29
    or-int/lit8 v10, p1, 0x1

    .line 30
    .line 31
    iget v11, p0, Lx0/e$a;->n:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 37
    .line 38
    return-object p1
.end method
