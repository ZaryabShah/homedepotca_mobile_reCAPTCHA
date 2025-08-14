.class public final Lt0/n1$c;
.super Lll/k;
.source "Image.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt0/n1$c;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/n1$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ls2/v;->b(Ls2/y;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, v0}, Ls2/v;->c(Ls2/y;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1
.end method
