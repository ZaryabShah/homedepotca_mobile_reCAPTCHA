.class public final Lt0/b1$a;
.super Lll/k;
.source "FocusedBounds.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lkl/l<",
        "-",
        "Lm2/n;",
        "+",
        "Lzk/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lt0/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/b1$a;

    invoke-direct {v0}, Lt0/b1$a;-><init>()V

    sput-object v0, Lt0/b1$a;->d:Lt0/b1$a;

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
