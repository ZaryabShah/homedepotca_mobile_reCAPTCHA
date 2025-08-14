.class public final Lo1/a$b;
.super Lll/k;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;
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
.field public final synthetic d:Lo1/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lo1/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lo1/a$b;->d:Lo1/a;

    iput-object p2, p0, Lo1/a$b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo1/a$b;->f:Ljava/lang/Object;

    iput p4, p0, Lo1/a$b;->g:I

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
    const-string p2, "nc"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lo1/a$b;->d:Lo1/a;

    .line 14
    .line 15
    iget-object v0, p0, Lo1/a$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lo1/a$b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lo1/a$b;->g:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1, v2}, Lo1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
