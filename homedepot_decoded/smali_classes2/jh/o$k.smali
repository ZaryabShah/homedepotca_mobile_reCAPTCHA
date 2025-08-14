.class public final Ljh/o$k;
.super Lll/k;
.source "GoogleMap.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->a(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroid/content/Context;",
        "Loc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 0

    iput-object p1, p0, Ljh/o$k;->d:Loc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljh/o$k;->d:Loc/d;

    .line 9
    .line 10
    return-object p1
.end method
