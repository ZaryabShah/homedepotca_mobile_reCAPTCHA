.class public final Lw1/e$a;
.super Lll/k;
.source "FocusEventModifier.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lw1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/e$a;

    invoke-direct {v0}, Lw1/e$a;-><init>()V

    sput-object v0, Lw1/e$a;->d:Lw1/e$a;

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
