.class public final Lv5/p$a;
.super Lv5/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/p;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/k;


# direct methods
.method public constructor <init>(Lv5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/p$a;->a:Lv5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lv5/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/p$a;->a:Lv5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/k;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lv5/k;->y(Lv5/k$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
