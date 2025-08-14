.class public final Lj4/g;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/g$a;,
        Lj4/g$b;,
        Lj4/g$d;,
        Lj4/g$c;
    }
.end annotation


# static fields
.field public static final a:Lj4/g$d;

.field public static final b:Lj4/g$d;

.field public static final c:Lj4/g$d;

.field public static final d:Lj4/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj4/g$d;-><init>(Lj4/g$a;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj4/g;->a:Lj4/g$d;

    .line 9
    .line 10
    new-instance v0, Lj4/g$d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lj4/g$d;-><init>(Lj4/g$a;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj4/g;->b:Lj4/g$d;

    .line 17
    .line 18
    new-instance v0, Lj4/g$d;

    .line 19
    .line 20
    sget-object v1, Lj4/g$a;->a:Lj4/g$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lj4/g$d;-><init>(Lj4/g$a;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj4/g;->c:Lj4/g$d;

    .line 26
    .line 27
    new-instance v0, Lj4/g$d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lj4/g$d;-><init>(Lj4/g$a;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj4/g;->d:Lj4/g$d;

    .line 33
    .line 34
    return-void
.end method
