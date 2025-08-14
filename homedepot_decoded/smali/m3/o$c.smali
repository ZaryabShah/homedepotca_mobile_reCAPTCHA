.class public final Lm3/o$c;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/o;-><init>(Lm3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lzk/k;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm3/o;


# direct methods
.method public constructor <init>(Lm3/o;)V
    .locals 0

    iput-object p1, p0, Lm3/o$c;->d:Lm3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzk/k;

    .line 2
    .line 3
    const-string v0, "$noName_0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm3/o$c;->d:Lm3/o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lm3/o;->g:Z

    .line 12
    .line 13
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object p1
.end method
