.class public final Ldl/c$c;
.super Lll/k;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lzk/k;",
        "Ldl/f$b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Ldl/f;

.field public final synthetic e:Lll/v;


# direct methods
.method public constructor <init>([Ldl/f;Lll/v;)V
    .locals 0

    iput-object p1, p0, Ldl/c$c;->d:[Ldl/f;

    iput-object p2, p0, Ldl/c$c;->e:Lll/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzk/k;

    .line 2
    .line 3
    check-cast p2, Ldl/f$b;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldl/c$c;->d:[Ldl/f;

    .line 16
    .line 17
    iget-object v0, p0, Ldl/c$c;->e:Lll/v;

    .line 18
    .line 19
    iget v1, v0, Lll/v;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, v0, Lll/v;->d:I

    .line 24
    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 28
    .line 29
    return-object p1
.end method
