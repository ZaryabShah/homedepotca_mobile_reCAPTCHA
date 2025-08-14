.class public final Lo1/a$d;
.super Lll/k;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lo1/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lo1/a$d;->d:Lo1/a;

    iput-object p2, p0, Lo1/a$d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo1/a$d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo1/a$d;->g:Ljava/lang/Object;

    iput-object p5, p0, Lo1/a$d;->h:Ljava/lang/Object;

    iput p6, p0, Lo1/a$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "nc"

    .line 10
    .line 11
    invoke-static {v5, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo1/a$d;->d:Lo1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lo1/a$d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lo1/a$d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lo1/a$d;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lo1/a$d;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p0, Lo1/a$d;->i:I

    .line 25
    .line 26
    or-int/lit8 v6, p1, 0x1

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lo1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    return-object p1
.end method
