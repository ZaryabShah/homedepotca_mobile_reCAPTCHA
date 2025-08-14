.class public final Ls2/s$d;
.super Lll/k;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lzk/k;",
        "Lzk/k;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls2/s$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/s$d;

    invoke-direct {v0}, Ls2/s$d;-><init>()V

    sput-object v0, Ls2/s$d;->d:Ls2/s$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzk/k;

    .line 2
    .line 3
    check-cast p2, Lzk/k;

    .line 4
    .line 5
    const-string p1, "<anonymous parameter 1>"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
