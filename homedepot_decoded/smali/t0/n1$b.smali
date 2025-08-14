.class public final Lt0/n1$b;
.super Lll/k;
.source "Image.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V
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
.field public final synthetic d:Lb2/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt1/h;

.field public final synthetic g:Lt1/a;

.field public final synthetic h:Lm2/f;

.field public final synthetic i:F

.field public final synthetic j:Ly1/t;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;II)V
    .locals 0

    iput-object p1, p0, Lt0/n1$b;->d:Lb2/c;

    iput-object p2, p0, Lt0/n1$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lt0/n1$b;->f:Lt1/h;

    iput-object p4, p0, Lt0/n1$b;->g:Lt1/a;

    iput-object p5, p0, Lt0/n1$b;->h:Lm2/f;

    iput p6, p0, Lt0/n1$b;->i:F

    iput-object p7, p0, Lt0/n1$b;->j:Ly1/t;

    iput p8, p0, Lt0/n1$b;->k:I

    iput p9, p0, Lt0/n1$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/n1$b;->d:Lb2/c;

    .line 10
    .line 11
    iget-object v1, p0, Lt0/n1$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lt0/n1$b;->f:Lt1/h;

    .line 14
    .line 15
    iget-object v3, p0, Lt0/n1$b;->g:Lt1/a;

    .line 16
    .line 17
    iget-object v4, p0, Lt0/n1$b;->h:Lm2/f;

    .line 18
    .line 19
    iget v5, p0, Lt0/n1$b;->i:F

    .line 20
    .line 21
    iget-object v6, p0, Lt0/n1$b;->j:Ly1/t;

    .line 22
    .line 23
    iget p1, p0, Lt0/n1$b;->k:I

    .line 24
    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    iget v9, p0, Lt0/n1$b;->l:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1
.end method
