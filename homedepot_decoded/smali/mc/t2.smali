.class public final Lmc/t2;
.super Ljava/lang/IllegalArgumentException;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "Unpaired surrogate at index "

    .line 4
    .line 5
    const-string v2, " of "

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p2}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
