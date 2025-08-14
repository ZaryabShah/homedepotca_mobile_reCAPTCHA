.class public final Lm2/q$a;
.super Lll/k;
.source "Layout.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/q;->a(Lt1/h;Lkl/p;Lm2/c0;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/u;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm2/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/q$a;

    invoke-direct {v0}, Lm2/q$a;-><init>()V

    sput-object v0, Lm2/q$a;->d:Lm2/q$a;

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
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    const-string v0, "$this$init"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lo2/u;->T:Z

    .line 10
    .line 11
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    return-object p1
.end method
