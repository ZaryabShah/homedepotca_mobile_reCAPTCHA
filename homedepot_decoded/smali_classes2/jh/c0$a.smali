.class public final Ljh/c0$a;
.super Ljava/lang/Object;
.source "MapUpdater.kt"

# interfaces
.implements Loc/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/c0;->onAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/c0;


# direct methods
.method public constructor <init>(Ljh/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/c0$a;->a:Ljh/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/c0$a;->a:Ljh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/c0;->b:Ljh/x;

    .line 4
    .line 5
    iget-object v0, v0, Ljh/x;->a:Lh1/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljh/t;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljh/t;->a(Lqc/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/c0$a;->a:Ljh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/c0;->b:Ljh/x;

    .line 4
    .line 5
    iget-object v0, v0, Ljh/x;->a:Lh1/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljh/t;

    .line 12
    .line 13
    invoke-interface {v0}, Ljh/t;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
