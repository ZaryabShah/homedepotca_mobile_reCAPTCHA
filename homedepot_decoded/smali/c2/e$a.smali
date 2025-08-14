.class public final Lc2/e$a;
.super Lll/k;
.source "Vector.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ly1/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/e$a;

    invoke-direct {v0}, Lc2/e$a;-><init>()V

    sput-object v0, Lc2/e$a;->d:Lc2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly1/i;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly1/i;-><init>(Landroid/graphics/PathMeasure;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
