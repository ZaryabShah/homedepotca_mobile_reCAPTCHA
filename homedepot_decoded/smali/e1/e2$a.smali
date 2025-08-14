.class public final Le1/e2$a;
.super Lll/k;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e2;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/e2$a;

    invoke-direct {v0}, Le1/e2$a;-><init>()V

    sput-object v0, Le1/e2$a;->d:Le1/e2$a;

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
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

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
