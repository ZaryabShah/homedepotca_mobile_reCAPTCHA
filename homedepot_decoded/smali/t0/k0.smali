.class public final Lt0/k0;
.super Lll/k;
.source "Focusable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lw1/q;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/k0;

    invoke-direct {v0}, Lt0/k0;-><init>()V

    sput-object v0, Lt0/k0;->d:Lt0/k0;

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
    check-cast p1, Lw1/q;

    .line 2
    .line 3
    const-string v0, "$this$focusProperties"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lw1/q;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method
