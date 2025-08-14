.class public final Lc1/s1;
.super Lll/k;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ld1/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc1/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/s1;

    invoke-direct {v0}, Lc1/s1;-><init>()V

    sput-object v0, Lc1/s1;->d:Lc1/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld1/y;

    .line 2
    .line 3
    const-string v0, "$this$collapseRightOr"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld1/f;->o()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    return-object p1
.end method
