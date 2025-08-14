.class public final Landroidx/compose/ui/platform/e0$a;
.super Lll/k;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La3/s;",
        "La3/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e0$a;->d:Landroidx/compose/ui/platform/e0$a;

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
    check-cast p1, La3/s;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La3/y;

    .line 9
    .line 10
    invoke-direct {v0, p1}, La3/y;-><init>(La3/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
