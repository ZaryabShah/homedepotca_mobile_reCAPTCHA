.class public final Lsc/a7;
.super Lib/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsc/a7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:J

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/b7;

    invoke-direct {v0}, Lsc/b7;-><init>()V

    sput-object v0, Lsc/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lsc/a7;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lsc/a7;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lsc/a7;->f:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lsc/a7;->m:J

    move-object v1, p6

    iput-object v1, v0, Lsc/a7;->g:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lsc/a7;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lsc/a7;->i:J

    move-object v1, p11

    iput-object v1, v0, Lsc/a7;->j:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lsc/a7;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lsc/a7;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lsc/a7;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lsc/a7;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lsc/a7;->p:J

    move/from16 v1, p19

    iput v1, v0, Lsc/a7;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lsc/a7;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lsc/a7;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lsc/a7;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lsc/a7;->u:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lsc/a7;->v:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lsc/a7;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lsc/a7;->x:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lsc/a7;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lib/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lsc/a7;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lsc/a7;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lsc/a7;->f:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lsc/a7;->m:J

    move-object v1, p4

    iput-object v1, v0, Lsc/a7;->g:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lsc/a7;->h:J

    move-wide v1, p7

    iput-wide v1, v0, Lsc/a7;->i:J

    move-object v1, p9

    iput-object v1, v0, Lsc/a7;->j:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lsc/a7;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lsc/a7;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lsc/a7;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lsc/a7;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lsc/a7;->p:J

    move/from16 v1, p19

    iput v1, v0, Lsc/a7;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lsc/a7;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lsc/a7;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lsc/a7;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lsc/a7;->u:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lsc/a7;->v:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lsc/a7;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lsc/a7;->x:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lsc/a7;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lsc/a7;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsc/a7;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsc/a7;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsc/a7;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lsc/a7;->h:J

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lsc/a7;->i:J

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsc/a7;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lsc/a7;->k:Z

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lsc/a7;->l:Z

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lsc/a7;->m:J

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsc/a7;->n:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lsc/a7;->o:J

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lsc/a7;->p:J

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lsc/a7;->q:I

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lsc/a7;->r:Z

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lsc/a7;->s:Z

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsc/a7;->t:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lsc/a7;->u:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const v1, 0x40015

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-wide v1, p0, Lsc/a7;->v:J

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v1, p0, Lsc/a7;->w:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, La2/c;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    iget-object v1, p0, Lsc/a7;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    iget-object v1, p0, Lsc/a7;->y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
