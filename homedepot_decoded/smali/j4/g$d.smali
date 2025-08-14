.class public final Lj4/g$d;
.super Lj4/g$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj4/g$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/g$c;-><init>(Lj4/g$a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj4/g$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/g$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
