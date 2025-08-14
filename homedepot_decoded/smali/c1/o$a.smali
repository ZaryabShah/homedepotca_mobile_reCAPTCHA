.class public final Lc1/o$a;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lu2/v;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc1/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/o$a;

    invoke-direct {v0}, Lc1/o$a;-><init>()V

    sput-object v0, Lc1/o$a;->d:Lc1/o$a;

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
    check-cast p1, Lu2/v;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method
