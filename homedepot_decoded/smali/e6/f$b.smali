.class public final Le6/f$b;
.super Lll/k;
.source "ImagePainter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/f;->d(Le6/c;Lm6/h;Lb6/d;Lh1/g;I)V
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
.field public final synthetic d:Le6/c;

.field public final synthetic e:Lm6/h;

.field public final synthetic f:Lb6/d;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le6/c;Lm6/h;Lb6/d;I)V
    .locals 0

    iput-object p1, p0, Le6/f$b;->d:Le6/c;

    iput-object p2, p0, Le6/f$b;->e:Lm6/h;

    iput-object p3, p0, Le6/f$b;->f:Lb6/d;

    iput p4, p0, Le6/f$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Le6/f$b;->d:Le6/c;

    .line 9
    .line 10
    iget-object v0, p0, Le6/f$b;->e:Lm6/h;

    .line 11
    .line 12
    iget-object v1, p0, Le6/f$b;->f:Lb6/d;

    .line 13
    .line 14
    iget v2, p0, Le6/f$b;->g:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2, v0, v1, p1, v2}, Le6/f;->d(Le6/c;Lm6/h;Lb6/d;Lh1/g;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
