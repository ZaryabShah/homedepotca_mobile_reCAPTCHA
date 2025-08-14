.class public final Lw1/k$a;
.super Lll/k;
.source "FocusModifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lw1/k;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/k$a;

    invoke-direct {v0}, Lw1/k$a;-><init>()V

    sput-object v0, Lw1/k$a;->d:Lw1/k$a;

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
    check-cast p1, Lw1/k;

    .line 2
    .line 3
    const-string v0, "focusModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw1/s;->a(Lw1/k;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    return-object p1
.end method
