.class public final Lr1/i$b;
.super Lr1/i;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr1/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/i$b;

    invoke-direct {v0}, Lr1/i$b;-><init>()V

    sput-object v0, Lr1/i$b;->a:Lr1/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
