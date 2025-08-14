.class public final Lm2/d$a;
.super Lll/k;
.source "BeyondBoundsLayout.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lm2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/d$a;

    invoke-direct {v0}, Lm2/d$a;-><init>()V

    sput-object v0, Lm2/d$a;->d:Lm2/d$a;

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
