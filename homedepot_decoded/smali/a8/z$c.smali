.class public final La8/z$c;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.kt"

# interfaces
.implements Lq7/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/z;->k(La8/q$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/z;

.field public final synthetic b:La8/q$d;


# direct methods
.method public constructor <init>(La8/z;La8/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/z$c;->a:La8/z;

    .line 2
    .line 3
    iput-object p2, p0, La8/z$c;->b:La8/q$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/z$c;->a:La8/z;

    .line 2
    .line 3
    iget-object v1, p0, La8/z$c;->b:La8/q$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
