.class public final synthetic Lv8/g;
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

    iput-object p1, p0, Lv8/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lv8/c;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv8/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
