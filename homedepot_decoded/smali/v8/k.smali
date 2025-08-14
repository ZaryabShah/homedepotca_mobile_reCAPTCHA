.class public final synthetic Lv8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/k;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lpa/d;

    .line 4
    .line 5
    new-instance v2, Lpa/a$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lpa/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpa/d;-><init>(Landroid/content/Context;Lpa/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
