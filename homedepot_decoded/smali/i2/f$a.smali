.class public final Li2/f$a;
.super Lll/k;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Li2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Li2/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/f$a;

    invoke-direct {v0}, Li2/f$a;-><init>()V

    sput-object v0, Li2/f$a;->d:Li2/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
