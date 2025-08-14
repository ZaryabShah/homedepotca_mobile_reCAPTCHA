.class public final Lg1/s$a;
.super Lll/k;
.source "RippleTheme.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lg1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lg1/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/s$a;

    invoke-direct {v0}, Lg1/s$a;-><init>()V

    sput-object v0, Lg1/s$a;->d:Lg1/s$a;

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

    .line 1
    sget-object v0, Lg1/d;->a:Lg1/d;

    .line 2
    .line 3
    return-object v0
.end method
