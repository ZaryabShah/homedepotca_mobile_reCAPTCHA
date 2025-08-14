.class public final synthetic Lv8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lv8/b;

    .line 2
    .line 3
    new-instance v1, Lra/i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lra/i;-><init>(ZII)V

    .line 10
    .line 11
    .line 12
    const v2, 0xc350

    .line 13
    .line 14
    .line 15
    const v3, 0xc350

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x9c4

    .line 19
    .line 20
    const/16 v5, 0x1388

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lv8/b;-><init>(Lra/i;IIIIIZ)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method
