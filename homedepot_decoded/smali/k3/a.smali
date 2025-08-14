.class public final Lk3/a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lk3/r;


# direct methods
.method public constructor <init>(Lk3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a;->a:Lk3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/a;->a:Lk3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/a;->a:Lk3/r;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/r;->i:Lk3/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
