.class public final Lyd/a$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyd/a;


# direct methods
.method public constructor <init>(Lyd/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/a$b;->e:Lyd/a;

    .line 2
    .line 3
    iput p2, p0, Lyd/a$b;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/a$b;->e:Lyd/a;

    .line 2
    .line 3
    iget v1, p0, Lyd/a$b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyd/a;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
